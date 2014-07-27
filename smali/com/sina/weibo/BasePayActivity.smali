.class public abstract Lcom/sina/weibo/BasePayActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "BasePayActivity.java"

# interfaces
.implements Lcom/sina/weibo/card/view/BaseCardView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/BasePayActivity$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/RelativeLayout;

.field protected b:Landroid/widget/ListView;

.field protected c:Lcom/sina/weibo/view/m;

.field protected i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/PageCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Z

.field protected k:Lcom/sina/weibo/BasePayActivity$a;

.field protected l:Z

.field protected m:I

.field protected n:Z

.field protected o:Lcom/sina/weibo/k/a;

.field private p:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/BasePayActivity;->j:Z

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/BasePayActivity;->l:Z

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/BasePayActivity;)Landroid/app/Dialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity;->p:Landroid/app/Dialog;

    return-object v0
.end method

.method private b(I)V
    .locals 1
    .parameter "res"

    .prologue
    .line 197
    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/sina/weibo/utils/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/BasePayActivity;->p:Landroid/app/Dialog;

    .line 199
    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 200
    return-void
.end method

.method private e(Landroid/content/Intent;)V
    .locals 3
    .parameter "intent"

    .prologue
    .line 134
    invoke-static {p1}, Lcom/sina/weibo/g/j;->a(Landroid/content/Intent;)V

    .line 135
    invoke-virtual {p0, p1}, Lcom/sina/weibo/BasePayActivity;->d(Landroid/content/Intent;)V

    .line 136
    const-string v0, "pay"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BasePayActivity->initData->Intent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/BasePayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 173
    packed-switch p1, :pswitch_data_0

    .line 180
    :goto_0
    :pswitch_0
    return-void

    .line 177
    :pswitch_1
    invoke-virtual {p0}, Lcom/sina/weibo/BasePayActivity;->finish()V

    goto :goto_0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 6
    .parameter "oldCard"

    .prologue
    .line 250
    iget-object v2, p0, Lcom/sina/weibo/BasePayActivity;->i:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 251
    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity;->i:Ljava/util/List;

    .line 252
    .local v0, cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 253
    .local v1, loc:I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 254
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 256
    iget-object v2, p0, Lcom/sina/weibo/BasePayActivity;->c:Lcom/sina/weibo/view/m;

    iget v3, p0, Lcom/sina/weibo/BasePayActivity;->m:I

    iget-boolean v4, p0, Lcom/sina/weibo/BasePayActivity;->n:Z

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/sina/weibo/view/m;->a(Ljava/util/List;IZZ)V

    .line 261
    .end local v0           #cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    .end local v1           #loc:I
    :cond_0
    return-void
.end method

.method public a(Lcom/sina/weibo/card/model/PageCardInfo;Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 6
    .parameter "oldCard"
    .parameter "newCard"

    .prologue
    .line 235
    iget-object v2, p0, Lcom/sina/weibo/BasePayActivity;->i:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 236
    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity;->i:Ljava/util/List;

    .line 237
    .local v0, cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 238
    .local v1, loc:I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 239
    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object v2, p0, Lcom/sina/weibo/BasePayActivity;->c:Lcom/sina/weibo/view/m;

    iget v3, p0, Lcom/sina/weibo/BasePayActivity;->m:I

    iget-boolean v4, p0, Lcom/sina/weibo/BasePayActivity;->n:Z

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/sina/weibo/view/m;->a(Ljava/util/List;IZZ)V

    .line 246
    .end local v0           #cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    .end local v1           #loc:I
    :cond_0
    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public b()V
    .locals 1

    .prologue
    .line 145
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/BasePayActivity;->o:Lcom/sina/weibo/k/a;

    .line 146
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 148
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 5
    .parameter "result"

    .prologue
    const/4 v4, 0x1

    .line 203
    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity;->p:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 207
    :cond_0
    if-eqz p1, :cond_1

    .line 208
    iget-boolean v0, p0, Lcom/sina/weibo/BasePayActivity;->l:Z

    if-eqz v0, :cond_1

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/BasePayActivity;->i:Ljava/util/List;

    .line 210
    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity;->c:Lcom/sina/weibo/view/m;

    invoke-virtual {v0}, Lcom/sina/weibo/view/m;->notifyDataSetChanged()V

    .line 213
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/BasePayActivity;->a(Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity;->c:Lcom/sina/weibo/view/m;

    invoke-virtual {v0}, Lcom/sina/weibo/view/m;->notifyDataSetChanged()V

    .line 223
    :goto_0
    return-void

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity;->c:Lcom/sina/weibo/view/m;

    iget-object v1, p0, Lcom/sina/weibo/BasePayActivity;->i:Ljava/util/List;

    iget v2, p0, Lcom/sina/weibo/BasePayActivity;->m:I

    iget-boolean v3, p0, Lcom/sina/weibo/BasePayActivity;->n:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/view/m;->a(Ljava/util/List;IZZ)V

    .line 219
    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 221
    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    goto :goto_0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 151
    const v0, 0x7f0301d4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BasePayActivity;->c(I)V

    .line 152
    const v0, 0x7f0d0863

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BasePayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/BasePayActivity;->a:Landroid/widget/RelativeLayout;

    .line 153
    const v0, 0x7f0d0864

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BasePayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/BasePayActivity;->b:Landroid/widget/ListView;

    .line 154
    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 155
    invoke-virtual {p0}, Lcom/sina/weibo/BasePayActivity;->e()V

    .line 156
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/BasePayActivity;->c:Lcom/sina/weibo/view/m;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 160
    return-void
.end method

.method protected abstract d(Landroid/content/Intent;)V
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 163
    new-instance v0, Lcom/sina/weibo/view/m;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/BasePayActivity;->c:Lcom/sina/weibo/view/m;

    .line 164
    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity;->c:Lcom/sina/weibo/view/m;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/m;->a(Lcom/sina/weibo/card/view/BaseCardView$a;)V

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity;->c:Lcom/sina/weibo/view/m;

    sget-object v1, Lcom/sina/weibo/card/view/BaseCardView$c;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/m;->a(Lcom/sina/weibo/card/view/BaseCardView$c;)V

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity;->c:Lcom/sina/weibo/view/m;

    invoke-virtual {p0}, Lcom/sina/weibo/BasePayActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/m;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 169
    return-void
.end method

.method public e_()V
    .locals 5

    .prologue
    .line 264
    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity;->c:Lcom/sina/weibo/view/m;

    iget-object v1, p0, Lcom/sina/weibo/BasePayActivity;->i:Ljava/util/List;

    iget v2, p0, Lcom/sina/weibo/BasePayActivity;->m:I

    iget-boolean v3, p0, Lcom/sina/weibo/BasePayActivity;->n:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/view/m;->a(Ljava/util/List;IZZ)V

    .line 267
    :cond_0
    return-void
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 189
    const v0, 0x7f0a01b7

    invoke-direct {p0, v0}, Lcom/sina/weibo/BasePayActivity;->b(I)V

    .line 190
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    const/4 v2, 0x0

    .line 123
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 124
    const-string v0, "readmode"

    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/BasePayActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "readmode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/BasePayActivity;->m:I

    .line 127
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "remark"

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/BasePayActivity;->n:Z

    .line 129
    invoke-virtual {p0}, Lcom/sina/weibo/BasePayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/BasePayActivity;->e(Landroid/content/Intent;)V

    .line 131
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 227
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 228
    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity;->p:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 231
    :cond_0
    return-void
.end method
