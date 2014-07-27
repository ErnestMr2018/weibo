.class abstract Lcom/sina/weibo/ImageViewer$e;
.super Lcom/sina/weibo/l/d;
.source "ImageViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/ImageViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
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

.field final synthetic e:Lcom/sina/weibo/ImageViewer;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/ImageViewer;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "path"

    .prologue
    .line 1815
    iput-object p1, p0, Lcom/sina/weibo/ImageViewer$e;->e:Lcom/sina/weibo/ImageViewer;

    .line 1816
    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 1817
    iput-object p2, p0, Lcom/sina/weibo/ImageViewer$e;->d:Ljava/lang/String;

    .line 1818
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Boolean;)V
    .locals 4
    .parameter "result"

    .prologue
    const/4 v3, 0x0

    .line 1822
    invoke-super {p0, p1}, Lcom/sina/weibo/l/d;->onPostExecute(Ljava/lang/Object;)V

    .line 1823
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1824
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer$e;->e:Lcom/sina/weibo/ImageViewer;

    invoke-virtual {v0}, Lcom/sina/weibo/ImageViewer;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ImageViewer$e;->e:Lcom/sina/weibo/ImageViewer;

    const v2, 0x7f0a0173

    invoke-virtual {v1, v2}, Lcom/sina/weibo/ImageViewer;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1830
    :goto_0
    return-void

    .line 1827
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer$e;->e:Lcom/sina/weibo/ImageViewer;

    invoke-virtual {v0}, Lcom/sina/weibo/ImageViewer;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0174

    invoke-static {v0, v1, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1812
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/ImageViewer$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method
