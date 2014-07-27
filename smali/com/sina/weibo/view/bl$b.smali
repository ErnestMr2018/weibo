.class abstract Lcom/sina/weibo/view/bl$b;
.super Lcom/sina/weibo/l/d;
.source "CoverAvatarDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field d:Ljava/lang/String;

.field final synthetic e:Lcom/sina/weibo/view/bl;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/bl;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "path"

    .prologue
    .line 240
    iput-object p1, p0, Lcom/sina/weibo/view/bl$b;->e:Lcom/sina/weibo/view/bl;

    .line 241
    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 242
    iput-object p2, p0, Lcom/sina/weibo/view/bl$b;->d:Ljava/lang/String;

    .line 243
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Boolean;)V
    .locals 4
    .parameter "result"

    .prologue
    const/4 v3, 0x0

    .line 247
    invoke-super {p0, p1}, Lcom/sina/weibo/l/d;->onPostExecute(Ljava/lang/Object;)V

    .line 248
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/sina/weibo/view/bl$b;->e:Lcom/sina/weibo/view/bl;

    invoke-static {v0}, Lcom/sina/weibo/view/bl;->a(Lcom/sina/weibo/view/bl;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/bl$b;->e:Lcom/sina/weibo/view/bl;

    invoke-static {v1}, Lcom/sina/weibo/view/bl;->a(Lcom/sina/weibo/view/bl;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0a0173

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 254
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/bl$b;->e:Lcom/sina/weibo/view/bl;

    invoke-static {v0}, Lcom/sina/weibo/view/bl;->a(Lcom/sina/weibo/view/bl;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a0174

    invoke-static {v0, v1, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 237
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/bl$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
