.class Lcom/sina/weibo/business/c;
.super Ljava/lang/Object;
.source "CardManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/b;


# direct methods
.method constructor <init>(Lcom/sina/weibo/business/b;)V
    .locals 0
    .parameter

    .prologue
    .line 188
    iput-object p1, p0, Lcom/sina/weibo/business/c;->a:Lcom/sina/weibo/business/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/sina/weibo/business/c;->a:Lcom/sina/weibo/business/b;

    invoke-static {v0}, Lcom/sina/weibo/business/b;->a(Lcom/sina/weibo/business/b;)V

    .line 193
    return-void
.end method
