.class public Lcom/sina/weibo/models/BlackList;
.super Ljava/lang/Object;
.source "BlackList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final NULL:Lcom/sina/weibo/models/BlackList; = null

.field private static final serialVersionUID:J = -0x217e9ba6c09723bcL


# instance fields
.field public count:I
    .annotation runtime Lcom/sina/weibo/gson/annotations/SerializedName;
        value = "total_number"
    .end annotation
.end field

.field public itemList:Ljava/util/List;
    .annotation runtime Lcom/sina/weibo/gson/annotations/SerializedName;
        value = "users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/BlackListItem;",
            ">;"
        }
    .end annotation
.end field

.field public sid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/sina/weibo/models/BlackList;

    invoke-direct {v0}, Lcom/sina/weibo/models/BlackList;-><init>()V

    sput-object v0, Lcom/sina/weibo/models/BlackList;->NULL:Lcom/sina/weibo/models/BlackList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public isNULL()Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/weibo/models/BlackList;->itemList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/models/BlackList;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
