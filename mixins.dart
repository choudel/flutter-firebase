mixin fluttering on Mosquito{ 
    void flutter(){
        printy('fluttering')
        buzz();
    }
}
class Mosquito with fluttering{
    void crawl(){
        print('crawling');
    }
    void flutter(){
        print('fluttering')
    }
    void buzz(){
        print('buzz')
    }
    void doMosquitoThing(){
        crawl()
        flutter()
        buzz()
        print('sucking blood')
    }
}