.class Lcom/sina/weibo/ix;
.super Lcom/sina/weibo/f/q;
.source "HomeListActivity.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1068
    iput-object p1, p0, Lcom/sina/weibo/ix;->b:Lcom/sina/weibo/HomeListActivity;

    iput-boolean p2, p0, Lcom/sina/weibo/ix;->a:Z

    invoke-direct {p0}, Lcom/sina/weibo/f/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1071
    iget-object v0, p0, Lcom/sina/weibo/ix;->b:Lcom/sina/weibo/HomeListActivity;

    iget-boolean v1, p0, Lcom/sina/weibo/ix;->a:Z

    invoke-static {v0, v1}, Lcom/sina/weibo/HomeListActivity;->d(Lcom/sina/weibo/HomeListActivity;Z)V

    .line 1072
    return-void
.end method
