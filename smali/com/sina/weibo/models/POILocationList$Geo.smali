.class Lcom/sina/weibo/models/POILocationList$Geo;
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
    name = "Geo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x66e9d340b50ae05cL


# instance fields
.field public lat:D

.field public lon:D


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
