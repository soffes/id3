public enum ID3v2Tag: String {
    /// 4.19  AENC Audio encryption
    case audioEncryption = "AENC"

    /// 4.14  APIC Attached picture
    case attachedPicture = "APIC"

    /// 4.30  ASPI Audio seek point index
    case audioSeekPointIndex = "ASPI"

    /// 4.10  COMM Comments
    case comments = "COMM"

    /// 4.24  COMR Commercial frame
    case commercialFrame = "COMR"

    /// 4.25  ENCR Encryption method registration
    case encryptionMethodRegistration = "ENCR"

    /// 4.12  EQU2 Equalisation (2)
    case equalisation = "EQU2"

    /// 4.5   ETCO Event timing codes
    case eventTimingCodes = "ETCO"

    /// 4.15  GEOB General encapsulated object
    case generalEncapsulatedObject = "GEOB"

    /// 4.26  GRID Group identification registration
    case groupIdentificationRegistration = "GRID"

    /// 4.20  LINK Linked information
    case linkedInformation = "LINK"

    /// 4.4   MCDI Music CD identifier
    case musicCDIdentifier = "MCDI"

    /// 4.6   MLLT MPEG location lookup table
    case mpegLocationLookupTable = "MLLT"

    /// 4.23  OWNE Ownership frame
    case ownershipFrame = "OWNE"

    /// 4.27  PRIV Private frame
    case privateFrame = "PRIV"

    /// 4.16  PCNT Play counter
    case playCounter = "PCNT"

    /// 4.17  POPM Popularimeter
    case popularimeter = "POPM"

    /// 4.21  POSS Position synchronisation frame
    case positionSynchronisationFrame = "POSS"

    /// 4.18  RBUF Recommended buffer size
    case recommendedBufferSize = "RBUF"

    /// 4.11  RVA2 Relative volume adjustment (2)
    case relativeVolumeAdjustment = "RVA2"

    /// 4.13  RVRB Reverb
    case reverb = "RVRB"

    /// 4.29  SEEK Seek frame
    case seekFrame = "SEEK"

    /// 4.28  SIGN Signature frame
    case signatureFrame = "SIGN"

    /// 4.9   SYLT Synchronised lyric/text
    case synchronisedLyric = "SYLT"

    /// 4.7   SYTC Synchronised tempo codes
    case synchronisedTempCodes = "SYTC"

    /// 4.2.1 TALB Album/Movie/Show title
    case albumTitle = "TALB"

    /// 4.2.3 TBPM BPM (beats per minute)
    case beatsPerMinute = "TBPM"

    /// 4.2.2 TCOM Composer
    case composer = "TCOM"

    /// 4.2.3 TCON Content type
    case contentType = "TCON"

    /// 4.2.4 TCOP Copyright message
    case copyrightMessage = "TCOP"

    /// 4.2.5 TDEN Encoding time
    case encodingTime = "TDEN"

    /// 4.2.5 TDLY Playlist delay
    case playlistDelay = "TDLY"

    /// 4.2.5 TDOR Original release time
    case originalReleaseTime = "TDOR"

    /// 4.2.5 TDRC Recording time
    case recordingTime = "TDRC"

    /// 4.2.5 TDRL Release time
    case releaseTime = "TDRL"

    /// 4.2.5 TDTG Tagging time
    case taggingTime = "TDTG"

    /// 4.2.2 TENC Encoded by
    case encodedBy = "TENC"

    /// 4.2.2 TEXT Lyricist/Text writer
    case lyricist = "TEXT"

    /// 4.2.3 TFLT File type
    case fileType = "TFLT"

    /// 4.2.2 TIPL Involved people list
    case involvedPeopleList = "TIPL"

    /// 4.2.1 TIT1 Content group description
    case contentGroupDescription = "TIT1"

    /// 4.2.1 TIT2 Title/songname/content description
    case title = "TIT2"

    /// 4.2.1 TIT3 Subtitle/Description refinement
    case subtitle = "TIT3"

    /// 4.2.3 TKEY Initial key
    case initialKey = "TKEY"

    /// 4.2.3 TLAN Language(s)
    case languages = "TLAN"

    /// 4.2.3 TLEN Length
    case length = "TLEN"

    /// 4.2.2 TMCL Musician credits list
    case musicianCreditsList = "TMCL"

    /// 4.2.3 TMED Media type
    case mediaType = "TMED"

    /// 4.2.3 TMOO Mood
    case mood = "TMOO"

    /// 4.2.1 TOAL Original album/movie/show title
    case originalAlbumTitle = "TOAL"

    /// 4.2.5 TOFN Original filename
    case originalFilename = "TOFN"

    /// 4.2.2 TOLY Original lyricist(s)/text writer(s)
    case originalLyricistWriters = "TOLY"

    /// 4.2.2 TOPE Original artist(s)/performer(s)
    case originalArtist = "TOPE"

    /// 4.2.4 TOWN File owner/licensee
    case fileOwner = "TOWN"

    /// 4.2.2 TPE1 Lead performer(s)/Soloist(s)
    case artist = "TPE1"

    /// 4.2.2 TPE2 Band/orchestra/accompaniment
    case band = "TPE2"

    /// 4.2.2 TPE3 Conductor/performer refinement
    case conductor = "TPE3"

    /// 4.2.2 TPE4 Interpreted, remixed, or otherwise modified by
    case modifiedBy = "TPE4"

    /// 4.2.1 TPOS Part of a set
    case partOfASet = "TPOS"

    /// 4.2.4 TPRO Produced notice
    case producedNotice = "TPRO"

    /// 4.2.4 TPUB Publisher
    case publisher = "TPUB"

    /// 4.2.1 TRCK Track number/Position in set
    case trackNumber = "TRCK"

    /// 4.2.4 TRSN Internet radio station name
    case internetRadioStationName = "TRSN"

    /// 4.2.4 TRSO Internet radio station owner
    case internetRadioStationOwner = "TRSO"

    /// 4.2.5 TSOA Album sort order
    case albumSortOrder = "TSOA"

    /// 4.2.5 TSOP Performer sort order
    case performerSortOrder = "TSOP"

    /// 4.2.5 TSOT Title sort order
    case titleSortOrder = "TSOT"

    /// 4.2.1 TSRC ISRC (international standard recording code)
    case isrc = "TSRC"

    /// 4.2.5 TSSE Software/Hardware and settings used for encoding
    case encodingSettings = "TSSE"

    /// 4.2.1 TSST Set subtitle
    case setSubtitle = "TSST"

    /// 4.2.2 TXXX User defined text information frame
    case userDefinedTextInformationFrame = "TXXX"

    /// 4.1   UFID Unique file identifier
    case uniqueFileIdentifier = "UFID"

    /// 4.22  USER Terms of use
    case termsOfUser = "USER"

    /// 4.8   USLT Unsynchronised lyric/text transcription
    case unsynchronisedLyrics = "USLT"

    /// 4.3.1 WCOM Commercial information
    case commercialInformation = "WCOM"

    /// 4.3.1 WCOP Copyright/Legal information
    case copyrightInformation = "WCOP"

    /// 4.3.1 WOAF Official audio file webpage
    case officialAudioFileWebpage = "WOAF"

    /// 4.3.1 WOAR Official artist/performer webpage
    case officialArtistWebpage = "WOAR"

    /// 4.3.1 WOAS Official audio source webpage
    case officialAudioSourceWebpage = "WOAS"

    /// 4.3.1 WORS Official Internet radio station homepage
    case officialInternetRadioStationHomepage = "WORS"

    /// 4.3.1 WPAY Payment
    case payment = "WPAY"

    /// 4.3.1 WPUB Publishers official webpage
    case publishersOfficialWebpage = "WPUB"

    /// 4.3.2 WXXX User defined URL link frame
    case userDefinedURLLinkFrame = "WXXX"

}
