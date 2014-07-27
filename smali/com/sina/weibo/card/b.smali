.class public Lcom/sina/weibo/card/b;
.super Lcom/sina/weibo/utils/cv;
.source "CardImageHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/card/b$1;,
        Lcom/sina/weibo/card/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/card/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/sina/weibo/utils/cv$c;ILcom/sina/weibo/card/b$a;)V
    .locals 8
    .parameter "context"
    .parameter "url"
    .parameter
    .parameter "saveDir"
    .parameter "listener"
    .parameter "maxSize"
    .parameter "imageType"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/utils/cv$c;",
            "I",
            "Lcom/sina/weibo/card/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84
    .local p3, preferUrls:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const-string v7, "async_card"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/sina/weibo/utils/cv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/sina/weibo/utils/cv$c;ILjava/lang/String;)V

    .line 62
    sget-object v0, Lcom/sina/weibo/card/b$a;->h:Lcom/sina/weibo/card/b$a;

    iput-object v0, p0, Lcom/sina/weibo/card/b;->a:Lcom/sina/weibo/card/b$a;

    .line 85
    iput-object p7, p0, Lcom/sina/weibo/card/b;->a:Lcom/sina/weibo/card/b$a;

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;ILcom/sina/weibo/card/b$a;)V
    .locals 6
    .parameter "imageView"
    .parameter "url"
    .parameter "maxSize"
    .parameter "imageType"

    .prologue
    .line 89
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/util/List;ILcom/sina/weibo/card/b$a;)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/card/b$a;)V
    .locals 6
    .parameter "imageView"
    .parameter "url"
    .parameter "imageType"

    .prologue
    .line 93
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/util/List;ILcom/sina/weibo/card/b$a;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/util/List;ILcom/sina/weibo/card/b$a;)V
    .locals 8
    .parameter "imageView"
    .parameter "url"
    .parameter
    .parameter "maxSize"
    .parameter "imageType"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/sina/weibo/card/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    .local p3, preferUrls:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    sget-object v4, Lcom/sina/weibo/utils/p;->g:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "async_card"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/sina/weibo/utils/cv;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/sina/weibo/utils/cv$c;ILjava/lang/String;)V

    .line 62
    sget-object v0, Lcom/sina/weibo/card/b$a;->h:Lcom/sina/weibo/card/b$a;

    iput-object v0, p0, Lcom/sina/weibo/card/b;->a:Lcom/sina/weibo/card/b$a;

    .line 69
    iput-object p5, p0, Lcom/sina/weibo/card/b;->a:Lcom/sina/weibo/card/b$a;

    .line 70
    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/ImageView;)V
    .locals 2
    .parameter "imageView"

    .prologue
    .line 98
    iget-object v0, p0, Lcom/sina/weibo/card/b;->a:Lcom/sina/weibo/card/b$a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/card/b$a;->a(Lcom/sina/weibo/card/b$a;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    return-void
.end method
