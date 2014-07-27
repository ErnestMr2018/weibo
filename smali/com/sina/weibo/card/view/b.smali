.class Lcom/sina/weibo/card/view/b;
.super Ljava/lang/Object;
.source "CardAppListView.java"

# interfaces
.implements Lcom/sina/weibo/view/jf$b;


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/CardAppListView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/CardAppListView;)V
    .locals 0
    .parameter

    .prologue
    .line 387
    iput-object p1, p0, Lcom/sina/weibo/card/view/b;->a:Lcom/sina/weibo/card/view/CardAppListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/PageApp;)V
    .locals 1
    .parameter "app"

    .prologue
    .line 391
    iget-object v0, p0, Lcom/sina/weibo/card/view/b;->a:Lcom/sina/weibo/card/view/CardAppListView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/card/view/CardAppListView;->a(Lcom/sina/weibo/models/PageApp;)V

    .line 392
    return-void
.end method
