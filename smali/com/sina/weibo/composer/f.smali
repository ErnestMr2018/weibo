.class Lcom/sina/weibo/composer/f;
.super Ljava/lang/Object;
.source "ComposerDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/composer/e;


# direct methods
.method constructor <init>(Lcom/sina/weibo/composer/e;)V
    .locals 0
    .parameter

    .prologue
    .line 206
    iput-object p1, p0, Lcom/sina/weibo/composer/f;->a:Lcom/sina/weibo/composer/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/sina/weibo/composer/f;->a:Lcom/sina/weibo/composer/e;

    iget-object v0, v0, Lcom/sina/weibo/composer/e;->a:Lcom/sina/weibo/composer/d$a;

    invoke-virtual {v0}, Lcom/sina/weibo/composer/d$a;->c()V

    .line 210
    return-void
.end method
