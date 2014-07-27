.class Lcom/sina/weibo/models/POILocationList$Location;
.super Ljava/lang/Object;
.source "POILocationList.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/models/POILocationList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Location"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x34236fdc60cba0d4L


# instance fields
.field private address:Ljava/lang/String;

.field private city_name:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private latitude:D

.field private longitude:D

.field private province_name:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sina/weibo/models/POILocationList$Location;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 89
    iget-object v0, p0, Lcom/sina/weibo/models/POILocationList$Location;->address:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sina/weibo/models/POILocationList$Location;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 89
    iget-object v0, p0, Lcom/sina/weibo/models/POILocationList$Location;->city_name:Ljava/lang/String;

    return-object v0
.end method
