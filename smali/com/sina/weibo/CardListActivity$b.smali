.class Lcom/sina/weibo/CardListActivity$b;
.super Lcom/sina/weibo/l/d;
.source "CardListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/CardListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/CardList;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/sina/weibo/CardListActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sina/weibo/CardListActivity;)V
    .locals 1
    .parameter "activity"

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 115
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/CardListActivity$b;->a:Ljava/lang/ref/WeakReference;

    .line 116
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/CardList;
    .locals 2
    .parameter "params"

    .prologue
    .line 120
    iget-object v1, p0, Lcom/sina/weibo/CardListActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/CardListActivity;

    .line 122
    .local v0, activity:Lcom/sina/weibo/CardListActivity;
    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Lcom/sina/weibo/CardListActivity;->z()Lcom/sina/weibo/models/CardList;

    move-result-object v1

    .line 126
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/CardList;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 138
    iget-object v1, p0, Lcom/sina/weibo/CardListActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/CardListActivity;

    .line 140
    .local v0, activity:Lcom/sina/weibo/CardListActivity;
    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0, p1}, Lcom/sina/weibo/CardListActivity;->a(Lcom/sina/weibo/models/CardList;)V

    .line 143
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 110
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/CardListActivity$b;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/CardList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 110
    check-cast p1, Lcom/sina/weibo/models/CardList;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/CardListActivity$b;->a(Lcom/sina/weibo/models/CardList;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 130
    iget-object v1, p0, Lcom/sina/weibo/CardListActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/CardListActivity;

    .line 132
    .local v0, activity:Lcom/sina/weibo/CardListActivity;
    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/sina/weibo/CardListActivity;->g()V

    .line 135
    :cond_0
    return-void
.end method
