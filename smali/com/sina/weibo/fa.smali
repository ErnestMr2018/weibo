.class Lcom/sina/weibo/fa;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ez;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ez;)V
    .locals 0
    .parameter

    .prologue
    .line 748
    iput-object p1, p0, Lcom/sina/weibo/fa;->a:Lcom/sina/weibo/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 751
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->c(Z)Z

    .line 752
    return-void
.end method
