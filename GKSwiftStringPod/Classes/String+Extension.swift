public extension String {
    
    var fourStarPrefix: String {
        let stars = "****"
        guard count > 4 else {
            return stars
        }
        return stars + suffix(count-4).description
    }
    
}
