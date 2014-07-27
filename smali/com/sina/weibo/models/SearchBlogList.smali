.class public Lcom/sina/weibo/models/SearchBlogList;
.super Ljava/lang/Object;
.source "SearchBlogList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x243c707743bef2cfL


# instance fields
.field public isFollow:I
    .annotation runtime Lcom/sina/weibo/gson/annotations/SerializedName;
        value = "is_follow"
    .end annotation
.end field

.field public mTopicId:Ljava/lang/String;
    .annotation runtime Lcom/sina/weibo/gson/annotations/SerializedName;
        value = "trend_id"
    .end annotation
.end field

.field public statuses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;"
        }
    .end annotation
.end field

.field public total_number:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
