.class Lcom/sina/weibo/dd;
.super Ljava/lang/Object;
.source "CustomToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/dc;


# direct methods
.method constructor <init>(Lcom/sina/weibo/dc;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/sina/weibo/dd;->a:Lcom/sina/weibo/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/dd;->a:Lcom/sina/weibo/dc;

    invoke-static {v0}, Lcom/sina/weibo/dc;->a(Lcom/sina/weibo/dc;)V

    .line 47
    return-void
.end method
