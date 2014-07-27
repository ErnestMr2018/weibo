.class Lcom/sina/weibo/ex;
.super Lcom/sina/weibo/f/x;
.source "EditActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1737
    iput-object p1, p0, Lcom/sina/weibo/ex;->a:Lcom/sina/weibo/EditActivity;

    invoke-direct {p0}, Lcom/sina/weibo/f/x;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationFinish(Lcom/sina/weibo/f/w;)V
    .locals 1
    .parameter "weiboLocation"

    .prologue
    .line 1743
    iget-object v0, p0, Lcom/sina/weibo/ex;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/EditActivity;->b(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/f/w;)Lcom/sina/weibo/f/w;

    .line 1744
    return-void
.end method

.method public onLocationStart()V
    .locals 0

    .prologue
    .line 1739
    return-void
.end method
