.class Lcom/sina/weibo/weiyou/ag;
.super Ljava/lang/Object;
.source "DMMessageList.java"

# interfaces
.implements Lcom/sina/weibo/view/aj$b;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/sina/weibo/models/JsonMessage;

.field final synthetic c:Lcom/sina/weibo/weiyou/DMMessageList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageList;Ljava/util/List;Lcom/sina/weibo/models/JsonMessage;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1962
    iput-object p1, p0, Lcom/sina/weibo/weiyou/ag;->c:Lcom/sina/weibo/weiyou/DMMessageList;

    iput-object p2, p0, Lcom/sina/weibo/weiyou/ag;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/sina/weibo/weiyou/ag;->b:Lcom/sina/weibo/models/JsonMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .parameter "position"

    .prologue
    .line 1965
    iget-object v2, p0, Lcom/sina/weibo/weiyou/ag;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1966
    .local v0, stringId:I
    const v2, 0x7f0a057e

    if-ne v0, v2, :cond_1

    .line 1967
    new-instance v1, Lcom/sina/weibo/weiyou/DMMessageList$g;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/ag;->c:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v3, p0, Lcom/sina/weibo/weiyou/ag;->b:Lcom/sina/weibo/models/JsonMessage;

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/weiyou/DMMessageList$g;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/models/JsonMessage;)V

    .line 1968
    .local v1, task:Lcom/sina/weibo/weiyou/DMMessageList$g;
    const/4 v2, 0x0

    check-cast v2, [Ljava/lang/Void;

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 1972
    .end local v1           #task:Lcom/sina/weibo/weiyou/DMMessageList$g;
    :cond_0
    :goto_0
    return-void

    .line 1969
    :cond_1
    const v2, 0x7f0a0211

    if-ne v0, v2, :cond_0

    goto :goto_0
.end method
