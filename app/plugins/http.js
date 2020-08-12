export default function ({ $http }) {
  $http.onRequest(config => {})
  $http.onRetry(async (request, options, errors, retryCount) => {})
  $http.onError(error => {})
}
