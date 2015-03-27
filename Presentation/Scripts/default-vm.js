var viewModel = {
    articles: [{
        id: 1,
        title: "Article One",
        content: "Content for article one."
    },
    {
        id: 2,
        title: "Article Two",
        content: "Content for article two."
    },
    {
        id: 3,
        title: "Article Three",
        content: "Content for article three."
    }
    ],
    selectedView: ko.observable("summary"),
    selectedArticle: ko.observable()
};

viewModel.templateToUse = function (item) {
    return item === this.selectedArticle() ? 'edit' : this.selectedView();
}.bind(viewModel);

ko.applyBindings(viewModel);

