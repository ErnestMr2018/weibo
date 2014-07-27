.class Lcom/sina/weibo/ju;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/Status;

.field final synthetic b:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 4922
    iput-object p1, p0, Lcom/sina/weibo/ju;->b:Lcom/sina/weibo/HomeListActivity;

    iput-object p2, p0, Lcom/sina/weibo/ju;->a:Lcom/sina/weibo/models/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 2
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    .line 4927
    if-eqz p1, :cond_0

    .line 4928
    iget-object v0, p0, Lcom/sina/weibo/ju;->b:Lcom/sina/weibo/HomeListActivity;

    iget-object v1, p0, Lcom/sina/weibo/ju;->a:Lcom/sina/weibo/models/Status;

    invoke-static {v0, v1}, Lcom/sina/weibo/HomeListActivity;->f(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/Status;)V

    .line 4930
    :cond_0
    return-void
.end method
