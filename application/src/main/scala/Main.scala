import com.typesafe.scalalogging.StrictLogging

object Main extends App with StrictLogging {

  var x = 0
  while (true) {
    Thread sleep 1000
    logger.error(s"Error while calculating value in step $x")
    x = x + 1
  }

}
