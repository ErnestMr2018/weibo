.class Lcom/sina/weibo/bt;
.super Ljava/lang/Thread;
.source "CardListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/CardListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/CardListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1331
    iput-object p1, p0, Lcom/sina/weibo/bt;->a:Lcom/sina/weibo/CardListActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1334
    iget-object v0, p0, Lcom/sina/weibo/bt;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v1, p0, Lcom/sina/weibo/bt;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v1, v1, Lcom/sina/weibo/CardListActivity;->o:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/CardListActivity;->b(Lcom/sina/weibo/models/CardList;)V

    .line 1335
    return-void
.end method
