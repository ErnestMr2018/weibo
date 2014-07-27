.class public final enum Lcom/sina/weibo/models/Page$PageType;
.super Ljava/lang/Enum;
.source "Page.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/models/Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sina/weibo/models/Page$PageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sina/weibo/models/Page$PageType;

.field public static final enum App:Lcom/sina/weibo/models/Page$PageType;

.field public static final enum Book:Lcom/sina/weibo/models/Page$PageType;

.field public static final enum Car:Lcom/sina/weibo/models/Page$PageType;

.field public static final enum Discover:Lcom/sina/weibo/models/Page$PageType;

.field public static final enum Game:Lcom/sina/weibo/models/Page$PageType;

.field public static final enum Loaction:Lcom/sina/weibo/models/Page$PageType;

.field public static final enum MOVIE:Lcom/sina/weibo/models/Page$PageType;

.field public static final enum Music:Lcom/sina/weibo/models/Page$PageType;

.field public static final enum Phone:Lcom/sina/weibo/models/Page$PageType;

.field public static final enum Radio:Lcom/sina/weibo/models/Page$PageType;

.field public static final enum TV:Lcom/sina/weibo/models/Page$PageType;

.field public static final enum Topic:Lcom/sina/weibo/models/Page$PageType;

.field public static final enum Unknown:Lcom/sina/weibo/models/Page$PageType;


# instance fields
.field private final resId:I

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 29
    new-instance v0, Lcom/sina/weibo/models/Page$PageType;

    const-string v1, "Discover"

    const-string v2, "00"

    const v3, 0x7f070008

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/sina/weibo/models/Page$PageType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/models/Page$PageType;->Discover:Lcom/sina/weibo/models/Page$PageType;

    .line 30
    new-instance v0, Lcom/sina/weibo/models/Page$PageType;

    const-string v1, "Loaction"

    const-string v2, "01"

    const v3, 0x7f07000c

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/sina/weibo/models/Page$PageType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/models/Page$PageType;->Loaction:Lcom/sina/weibo/models/Page$PageType;

    .line 31
    new-instance v0, Lcom/sina/weibo/models/Page$PageType;

    const-string v1, "Book"

    const-string v2, "02"

    const v3, 0x7f070006

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/sina/weibo/models/Page$PageType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/models/Page$PageType;->Book:Lcom/sina/weibo/models/Page$PageType;

    .line 32
    new-instance v0, Lcom/sina/weibo/models/Page$PageType;

    const-string v1, "App"

    const-string v2, "04"

    const v3, 0x7f070005

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/sina/weibo/models/Page$PageType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/models/Page$PageType;->App:Lcom/sina/weibo/models/Page$PageType;

    .line 33
    new-instance v0, Lcom/sina/weibo/models/Page$PageType;

    const-string v1, "Game"

    const-string v2, "07"

    const v3, 0x7f070009

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/sina/weibo/models/Page$PageType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/models/Page$PageType;->Game:Lcom/sina/weibo/models/Page$PageType;

    .line 34
    new-instance v0, Lcom/sina/weibo/models/Page$PageType;

    const-string v1, "Topic"

    const/4 v2, 0x5

    const-string v3, "08"

    const v4, 0x7f07000e

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sina/weibo/models/Page$PageType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/models/Page$PageType;->Topic:Lcom/sina/weibo/models/Page$PageType;

    .line 35
    new-instance v0, Lcom/sina/weibo/models/Page$PageType;

    const-string v1, "Radio"

    const/4 v2, 0x6

    const-string v3, "11"

    const v4, 0x7f07000d

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sina/weibo/models/Page$PageType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/models/Page$PageType;->Radio:Lcom/sina/weibo/models/Page$PageType;

    .line 36
    new-instance v0, Lcom/sina/weibo/models/Page$PageType;

    const-string v1, "TV"

    const/4 v2, 0x7

    const-string v3, "13"

    const v4, 0x7f07000f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sina/weibo/models/Page$PageType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/models/Page$PageType;->TV:Lcom/sina/weibo/models/Page$PageType;

    .line 37
    new-instance v0, Lcom/sina/weibo/models/Page$PageType;

    const-string v1, "Music"

    const/16 v2, 0x8

    const-string v3, "15"

    const v4, 0x7f07000b

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sina/weibo/models/Page$PageType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/models/Page$PageType;->Music:Lcom/sina/weibo/models/Page$PageType;

    .line 38
    new-instance v0, Lcom/sina/weibo/models/Page$PageType;

    const-string v1, "Car"

    const/16 v2, 0x9

    const-string v3, "17"

    const v4, 0x7f070007

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sina/weibo/models/Page$PageType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/models/Page$PageType;->Car:Lcom/sina/weibo/models/Page$PageType;

    .line 39
    new-instance v0, Lcom/sina/weibo/models/Page$PageType;

    const-string v1, "Phone"

    const/16 v2, 0xa

    const-string v3, "18"

    const v4, 0x7f070008

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sina/weibo/models/Page$PageType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/models/Page$PageType;->Phone:Lcom/sina/weibo/models/Page$PageType;

    .line 40
    new-instance v0, Lcom/sina/weibo/models/Page$PageType;

    const-string v1, "MOVIE"

    const/16 v2, 0xb

    const-string v3, "20"

    const v4, 0x7f07000a

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sina/weibo/models/Page$PageType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/models/Page$PageType;->MOVIE:Lcom/sina/weibo/models/Page$PageType;

    .line 41
    new-instance v0, Lcom/sina/weibo/models/Page$PageType;

    const-string v1, "Unknown"

    const/16 v2, 0xc

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/sina/weibo/models/Page$PageType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/models/Page$PageType;->Unknown:Lcom/sina/weibo/models/Page$PageType;

    .line 28
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/sina/weibo/models/Page$PageType;

    sget-object v1, Lcom/sina/weibo/models/Page$PageType;->Discover:Lcom/sina/weibo/models/Page$PageType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sina/weibo/models/Page$PageType;->Loaction:Lcom/sina/weibo/models/Page$PageType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sina/weibo/models/Page$PageType;->Book:Lcom/sina/weibo/models/Page$PageType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sina/weibo/models/Page$PageType;->App:Lcom/sina/weibo/models/Page$PageType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sina/weibo/models/Page$PageType;->Game:Lcom/sina/weibo/models/Page$PageType;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/sina/weibo/models/Page$PageType;->Topic:Lcom/sina/weibo/models/Page$PageType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/sina/weibo/models/Page$PageType;->Radio:Lcom/sina/weibo/models/Page$PageType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/sina/weibo/models/Page$PageType;->TV:Lcom/sina/weibo/models/Page$PageType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/sina/weibo/models/Page$PageType;->Music:Lcom/sina/weibo/models/Page$PageType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/sina/weibo/models/Page$PageType;->Car:Lcom/sina/weibo/models/Page$PageType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/sina/weibo/models/Page$PageType;->Phone:Lcom/sina/weibo/models/Page$PageType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/sina/weibo/models/Page$PageType;->MOVIE:Lcom/sina/weibo/models/Page$PageType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/sina/weibo/models/Page$PageType;->Unknown:Lcom/sina/weibo/models/Page$PageType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/sina/weibo/models/Page$PageType;->$VALUES:[Lcom/sina/weibo/models/Page$PageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter "type"
    .parameter "resId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput-object p3, p0, Lcom/sina/weibo/models/Page$PageType;->type:Ljava/lang/String;

    .line 48
    iput p4, p0, Lcom/sina/weibo/models/Page$PageType;->resId:I

    .line 49
    return-void
.end method

.method public static getPageType(Ljava/lang/String;)Lcom/sina/weibo/models/Page$PageType;
    .locals 6
    .parameter "type"

    .prologue
    .line 60
    if-nez p0, :cond_1

    .line 61
    sget-object v3, Lcom/sina/weibo/models/Page$PageType;->Unknown:Lcom/sina/weibo/models/Page$PageType;

    .line 71
    :cond_0
    :goto_0
    return-object v3

    .line 64
    :cond_1
    invoke-static {}, Lcom/sina/weibo/models/Page$PageType;->values()[Lcom/sina/weibo/models/Page$PageType;

    move-result-object v4

    .line 65
    .local v4, pageTypes:[Lcom/sina/weibo/models/Page$PageType;
    move-object v0, v4

    .local v0, arr$:[Lcom/sina/weibo/models/Page$PageType;
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 66
    .local v3, pageType:Lcom/sina/weibo/models/Page$PageType;
    invoke-virtual {v3}, Lcom/sina/weibo/models/Page$PageType;->getTypeId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 65
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 71
    .end local v3           #pageType:Lcom/sina/weibo/models/Page$PageType;
    :cond_2
    sget-object v3, Lcom/sina/weibo/models/Page$PageType;->Unknown:Lcom/sina/weibo/models/Page$PageType;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/models/Page$PageType;
    .locals 1
    .parameter "name"

    .prologue
    .line 28
    const-class v0, Lcom/sina/weibo/models/Page$PageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Page$PageType;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/models/Page$PageType;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/sina/weibo/models/Page$PageType;->$VALUES:[Lcom/sina/weibo/models/Page$PageType;

    invoke-virtual {v0}, [Lcom/sina/weibo/models/Page$PageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/models/Page$PageType;

    return-object v0
.end method


# virtual methods
.method public getResId()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/sina/weibo/models/Page$PageType;->resId:I

    return v0
.end method

.method public getTypeId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/models/Page$PageType;->type:Ljava/lang/String;

    return-object v0
.end method
