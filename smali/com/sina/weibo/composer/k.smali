.class Lcom/sina/weibo/composer/k;
.super Ljava/lang/Object;
.source "ComposerDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/composer/d$a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/composer/d$a;)V
    .locals 0
    .parameter

    .prologue
    .line 452
    iput-object p1, p0, Lcom/sina/weibo/composer/k;->a:Lcom/sina/weibo/composer/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/sina/weibo/composer/k;->a:Lcom/sina/weibo/composer/d$a;

    invoke-static {v0}, Lcom/sina/weibo/composer/d$a;->j(Lcom/sina/weibo/composer/d$a;)V

    .line 457
    iget-object v0, p0, Lcom/sina/weibo/composer/k;->a:Lcom/sina/weibo/composer/d$a;

    invoke-static {v0}, Lcom/sina/weibo/composer/d$a;->k(Lcom/sina/weibo/composer/d$a;)V

    .line 458
    return-void
.end method
