.class Lcom/sina/weibo/et;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1476
    iput-object p1, p0, Lcom/sina/weibo/et;->a:Lcom/sina/weibo/EditActivity;

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
    .line 1480
    if-eqz p1, :cond_0

    .line 1481
    iget-object v0, p0, Lcom/sina/weibo/et;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->h(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/sdk/internal/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/et;->a:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/internal/b;->a(Landroid/app/Activity;)V

    .line 1482
    iget-object v0, p0, Lcom/sina/weibo/et;->a:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/EditActivity;->finish()V

    .line 1484
    :cond_0
    return-void
.end method
