.class Lcom/sina/weibo/card/view/BaseCardView$b;
.super Lcom/sina/weibo/l/d;
.source "BaseCardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/card/view/BaseCardView;
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
        "Lcom/sina/weibo/card/model/PageCardInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/sina/weibo/card/view/BaseCardView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/sina/weibo/card/model/PageCardInfo;

.field private c:Lcom/sina/weibo/card/model/CardGroup;

.field private d:Lcom/sina/weibo/models/User;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/sina/weibo/card/view/BaseCardView;Lcom/sina/weibo/card/model/PageCardInfo;Lcom/sina/weibo/card/model/CardGroup;)V
    .locals 1
    .parameter "baseCardView"
    .parameter "updateCardInfo"
    .parameter "parentCardInfo"

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 111
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView$b;->a:Ljava/lang/ref/WeakReference;

    .line 112
    iput-object p2, p0, Lcom/sina/weibo/card/view/BaseCardView$b;->b:Lcom/sina/weibo/card/model/PageCardInfo;

    .line 113
    iput-object p3, p0, Lcom/sina/weibo/card/view/BaseCardView$b;->c:Lcom/sina/weibo/card/model/CardGroup;

    .line 114
    invoke-static {}, Lcom/sina/weibo/abu;->d()Lcom/sina/weibo/models/User;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView$b;->d:Lcom/sina/weibo/models/User;

    .line 115
    return-void
.end method

.method private a(Lcom/sina/weibo/card/view/BaseCardView;Lcom/sina/weibo/card/model/CardGroup;Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 2
    .parameter "baseCardView"
    .parameter "parentCard"
    .parameter "chilldCard"

    .prologue
    .line 197
    if-nez p2, :cond_0

    .line 198
    invoke-static {p1, p3}, Lcom/sina/weibo/card/view/BaseCardView;->a(Lcom/sina/weibo/card/view/BaseCardView;Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 209
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-virtual {p2}, Lcom/sina/weibo/card/model/CardGroup;->getCardsList()Ljava/util/List;

    move-result-object v0

    .line 201
    .local v0, children:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    invoke-interface {v0, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 203
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 204
    invoke-virtual {p2}, Lcom/sina/weibo/card/model/CardGroup;->getParentCard()Lcom/sina/weibo/card/model/CardGroup;

    move-result-object v1

    invoke-direct {p0, p1, v1, p2}, Lcom/sina/weibo/card/view/BaseCardView$b;->a(Lcom/sina/weibo/card/view/BaseCardView;Lcom/sina/weibo/card/model/CardGroup;Lcom/sina/weibo/card/model/PageCardInfo;)V

    goto :goto_0

    .line 206
    :cond_1
    invoke-static {p1}, Lcom/sina/weibo/card/view/BaseCardView;->a(Lcom/sina/weibo/card/view/BaseCardView;)V

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/card/view/BaseCardView;Lcom/sina/weibo/card/model/CardGroup;Lcom/sina/weibo/card/model/PageCardInfo;Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 3
    .parameter "baseCardView"
    .parameter "parentCard"
    .parameter "oldChilldCard"
    .parameter "newChilldCard"

    .prologue
    .line 181
    if-nez p2, :cond_1

    .line 182
    invoke-static {p1, p3, p4}, Lcom/sina/weibo/card/view/BaseCardView;->a(Lcom/sina/weibo/card/view/BaseCardView;Lcom/sina/weibo/card/model/PageCardInfo;Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    invoke-virtual {p2}, Lcom/sina/weibo/card/model/CardGroup;->getCardsList()Ljava/util/List;

    move-result-object v0

    .line 186
    .local v0, children:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    invoke-interface {v0, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 187
    .local v1, loc:I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 188
    invoke-interface {v0, v1, p4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-static {p1}, Lcom/sina/weibo/card/view/BaseCardView;->a(Lcom/sina/weibo/card/view/BaseCardView;)V

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 6
    .parameter "params"

    .prologue
    const/4 v5, 0x1

    .line 124
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseCardView$b;->b:Lcom/sina/weibo/card/model/PageCardInfo;

    if-eqz v3, :cond_1

    .line 126
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseCardView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/view/BaseCardView;

    .line 128
    .local v0, baseCardView:Lcom/sina/weibo/card/view/BaseCardView;
    if-eqz v0, :cond_1

    .line 129
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseCardView$b;->d:Lcom/sina/weibo/models/User;

    iget-object v4, p0, Lcom/sina/weibo/card/view/BaseCardView$b;->b:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v0, v3, v4}, Lcom/sina/weibo/card/view/BaseCardView;->a(Lcom/sina/weibo/models/User;Lcom/sina/weibo/card/model/PageCardInfo;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v1

    .line 131
    .local v1, card:Lcom/sina/weibo/card/model/PageCardInfo;
    if-nez v1, :cond_0

    .line 132
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/sina/weibo/card/view/BaseCardView$b;->e:Z

    .line 152
    .end local v0           #baseCardView:Lcom/sina/weibo/card/view/BaseCardView;
    .end local v1           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :goto_0
    return-object v1

    .line 135
    .restart local v0       #baseCardView:Lcom/sina/weibo/card/view/BaseCardView;
    .restart local v1       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseCardView$b;->b:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/PageCardInfo;->getItemid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/card/model/PageCardInfo;->setItemid(Ljava/lang/String;)V

    .line 136
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseCardView$b;->b:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/PageCardInfo;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/card/model/PageCardInfo;->setGroupId(Ljava/lang/String;)V

    .line 137
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/sina/weibo/card/model/PageCardInfo;->setAsynLoad(Z)V

    .line 138
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/sina/weibo/card/model/PageCardInfo;->setIntactData(Z)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 143
    .end local v0           #baseCardView:Lcom/sina/weibo/card/view/BaseCardView;
    .end local v1           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :catch_0
    move-exception v2

    .line 144
    .local v2, e:Lcom/sina/weibo/exception/e;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 152
    .end local v2           #e:Lcom/sina/weibo/exception/e;
    :cond_1
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 145
    :catch_1
    move-exception v2

    .line 146
    .local v2, e:Lcom/sina/weibo/exception/c;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 147
    iput-boolean v5, p0, Lcom/sina/weibo/card/view/BaseCardView$b;->e:Z

    goto :goto_1

    .line 148
    .end local v2           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v2

    .line 149
    .local v2, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 3
    .parameter "result"

    .prologue
    .line 162
    invoke-static {}, Lcom/sina/weibo/card/view/BaseCardView;->B()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/card/view/BaseCardView$b;->b:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v1, p0, Lcom/sina/weibo/card/view/BaseCardView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/view/BaseCardView;

    .line 166
    .local v0, baseCardView:Lcom/sina/weibo/card/view/BaseCardView;
    if-eqz v0, :cond_1

    .line 167
    if-nez p1, :cond_2

    .line 168
    iget-boolean v1, p0, Lcom/sina/weibo/card/view/BaseCardView$b;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/card/view/BaseCardView$b;->b:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/PageCardInfo;->isIntactData()Z

    move-result v1

    if-nez v1, :cond_1

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/card/view/BaseCardView$b;->c:Lcom/sina/weibo/card/model/CardGroup;

    iget-object v2, p0, Lcom/sina/weibo/card/view/BaseCardView$b;->b:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-direct {p0, v0, v1, v2}, Lcom/sina/weibo/card/view/BaseCardView$b;->a(Lcom/sina/weibo/card/view/BaseCardView;Lcom/sina/weibo/card/model/CardGroup;Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 176
    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sina/weibo/card/view/BaseCardView$b;->e:Z

    .line 177
    return-void

    .line 172
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/card/view/BaseCardView$b;->c:Lcom/sina/weibo/card/model/CardGroup;

    iget-object v2, p0, Lcom/sina/weibo/card/view/BaseCardView$b;->b:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/sina/weibo/card/view/BaseCardView$b;->a(Lcom/sina/weibo/card/view/BaseCardView;Lcom/sina/weibo/card/model/CardGroup;Lcom/sina/weibo/card/model/PageCardInfo;Lcom/sina/weibo/card/model/PageCardInfo;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 101
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView$b;->a([Ljava/lang/Void;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 157
    invoke-static {}, Lcom/sina/weibo/card/view/BaseCardView;->B()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/card/view/BaseCardView$b;->b:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 101
    check-cast p1, Lcom/sina/weibo/card/model/PageCardInfo;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView$b;->a(Lcom/sina/weibo/card/model/PageCardInfo;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 119
    invoke-static {}, Lcom/sina/weibo/card/view/BaseCardView;->B()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/card/view/BaseCardView$b;->b:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    return-void
.end method
