

resource "github_branch" "development" {

 repository = github_repository.example.name
 branch     = "development"

}

resource "github_branch" "existing_staging" {

 repository = github_repository.existing_repo.name
 branch     = "staging"

}
