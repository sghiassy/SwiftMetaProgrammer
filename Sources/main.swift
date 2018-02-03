#if os(Linux)
import Glibc
#endif
import Inquiline
import Curassow


serve { _ in
  return Response(.ok, contentType: "text/html", content: "<h1>Hello World</h1>")
}
