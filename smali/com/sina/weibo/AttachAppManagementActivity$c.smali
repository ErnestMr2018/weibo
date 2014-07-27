.class Lcom/sina/weibo/AttachAppManagementActivity$c;
.super Lcom/sina/weibo/utils/fc;
.source "AttachAppManagementActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/AttachAppManagementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/utils/fc",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/AttachAppManagementActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/AttachAppManagementActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 317
    iput-object p1, p0, Lcom/sina/weibo/AttachAppManagementActivity$c;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-direct {p0}, Lcom/sina/weibo/utils/fc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/AttachAppManagementActivity;Lcom/sina/weibo/AttachAppManagementActivity$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 317
    invoke-direct {p0, p1}, Lcom/sina/weibo/AttachAppManagementActivity$c;-><init>(Lcom/sina/weibo/AttachAppManagementActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 3
    .parameter "params"

    .prologue
    .line 322
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity$c;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-static {v0}, Lcom/sina/weibo/AttachAppManagementActivity;->a(Lcom/sina/weibo/AttachAppManagementActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 323
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity$c;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-static {v0}, Lcom/sina/weibo/AttachAppManagementActivity;->a(Lcom/sina/weibo/AttachAppManagementActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/AttachAppManagementActivity$c;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-static {v1}, Lcom/sina/weibo/AttachAppManagementActivity;->c(Lcom/sina/weibo/AttachAppManagementActivity;)Lcom/sina/weibo/sdk/internal/b;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/sdk/internal/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 325
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity$c;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-static {v0}, Lcom/sina/weibo/AttachAppManagementActivity;->b(Lcom/sina/weibo/AttachAppManagementActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 326
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity$c;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-static {v0}, Lcom/sina/weibo/AttachAppManagementActivity;->b(Lcom/sina/weibo/AttachAppManagementActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/AttachAppManagementActivity$c;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-static {v1}, Lcom/sina/weibo/AttachAppManagementActivity;->c(Lcom/sina/weibo/AttachAppManagementActivity;)Lcom/sina/weibo/sdk/internal/b;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/sdk/internal/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 329
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 317
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/AttachAppManagementActivity$c;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 3
    .parameter "result"

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 334
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity$c;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-static {v0}, Lcom/sina/weibo/AttachAppManagementActivity;->d(Lcom/sina/weibo/AttachAppManagementActivity;)Lcom/sina/weibo/AttachAppManagementActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/AttachAppManagementActivity$b;->notifyDataSetChanged()V

    .line 335
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity$c;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-static {v0}, Lcom/sina/weibo/AttachAppManagementActivity;->e(Lcom/sina/weibo/AttachAppManagementActivity;)Lcom/sina/weibo/AttachAppManagementActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/AttachAppManagementActivity$a;->notifyDataSetChanged()V

    .line 337
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity$c;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-static {v0}, Lcom/sina/weibo/AttachAppManagementActivity;->f(Lcom/sina/weibo/AttachAppManagementActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity$c;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-static {v0}, Lcom/sina/weibo/AttachAppManagementActivity;->g(Lcom/sina/weibo/AttachAppManagementActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity$c;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-static {v0}, Lcom/sina/weibo/AttachAppManagementActivity;->a(Lcom/sina/weibo/AttachAppManagementActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity$c;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-static {v0}, Lcom/sina/weibo/AttachAppManagementActivity;->h(Lcom/sina/weibo/AttachAppManagementActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity$c;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-static {v0}, Lcom/sina/weibo/AttachAppManagementActivity;->b(Lcom/sina/weibo/AttachAppManagementActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity$c;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-static {v0}, Lcom/sina/weibo/AttachAppManagementActivity;->i(Lcom/sina/weibo/AttachAppManagementActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity$c;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-static {v0}, Lcom/sina/weibo/AttachAppManagementActivity;->j(Lcom/sina/weibo/AttachAppManagementActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 353
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity$c;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-static {v0}, Lcom/sina/weibo/AttachAppManagementActivity;->k(Lcom/sina/weibo/AttachAppManagementActivity;)V

    .line 357
    :goto_2
    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity$c;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-static {v0}, Lcom/sina/weibo/AttachAppManagementActivity;->h(Lcom/sina/weibo/AttachAppManagementActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity$c;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-static {v0}, Lcom/sina/weibo/AttachAppManagementActivity;->i(Lcom/sina/weibo/AttachAppManagementActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity$c;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-static {v0}, Lcom/sina/weibo/AttachAppManagementActivity;->l(Lcom/sina/weibo/AttachAppManagementActivity;)V

    goto :goto_2
.end method
