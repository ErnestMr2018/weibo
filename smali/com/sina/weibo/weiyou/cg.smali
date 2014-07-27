.class Lcom/sina/weibo/weiyou/cg;
.super Ljava/lang/Object;
.source "DMMessageMsgBoxActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/sina/weibo/models/JsonMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;)V
    .locals 0
    .parameter

    .prologue
    .line 673
    iput-object p1, p0, Lcom/sina/weibo/weiyou/cg;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/JsonMessage;Lcom/sina/weibo/models/JsonMessage;)I
    .locals 4
    .parameter "obj1"
    .parameter "obj2"

    .prologue
    .line 676
    iget-object v0, p2, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p1, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 673
    check-cast p1, Lcom/sina/weibo/models/JsonMessage;

    .end local p1
    check-cast p2, Lcom/sina/weibo/models/JsonMessage;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/weiyou/cg;->a(Lcom/sina/weibo/models/JsonMessage;Lcom/sina/weibo/models/JsonMessage;)I

    move-result v0

    return v0
.end method
