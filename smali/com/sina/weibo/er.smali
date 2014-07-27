.class Lcom/sina/weibo/er;
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
    .line 1426
    iput-object p1, p0, Lcom/sina/weibo/er;->a:Lcom/sina/weibo/EditActivity;

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
    .line 1430
    iget-object v0, p0, Lcom/sina/weibo/er;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->h(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/sdk/internal/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/er;->a:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/internal/b;->a(Landroid/app/Activity;)V

    .line 1431
    iget-object v0, p0, Lcom/sina/weibo/er;->a:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/EditActivity;->finish()V

    .line 1432
    return-void
.end method
