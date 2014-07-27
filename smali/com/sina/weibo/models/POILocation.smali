.class public Lcom/sina/weibo/models/POILocation;
.super Ljava/lang/Object;
.source "POILocation.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2dbed43be5ff231dL


# instance fields
.field public address:Ljava/lang/String;

.field public category:Ljava/lang/String;

.field public checkinUserNum:I
    .annotation runtime Lcom/sina/weibo/gson/annotations/SerializedName;
        value = "checkin_user_num"
    .end annotation
.end field

.field public distance:Ljava/lang/String;

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/sina/weibo/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public latitude:D
    .annotation runtime Lcom/sina/weibo/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field public longitude:D
    .annotation runtime Lcom/sina/weibo/gson/annotations/SerializedName;
        value = "lon"
    .end annotation
.end field

.field public offset:Z

.field public poiid:Ljava/lang/String;

.field public selected:I

.field public title:Ljava/lang/String;

.field public trend:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/models/POILocation;->offset:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .parameter "o"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    if-nez p1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v2

    .line 35
    :cond_1
    if-ne p1, p0, :cond_2

    move v2, v3

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 37
    .local v0, cla:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v0, v4, :cond_0

    move-object v1, p1

    .line 38
    check-cast v1, Lcom/sina/weibo/models/POILocation;

    .line 39
    .local v1, other:Lcom/sina/weibo/models/POILocation;
    iget-object v4, v1, Lcom/sina/weibo/models/POILocation;->poiid:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/models/POILocation;->poiid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/models/POILocation;->poiid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x65

    shr-int/lit8 v0, v0, 0xc

    return v0
.end method
