.class Lcom/sina/weibo/business/bd$a;
.super Ljava/lang/Object;
.source "ThemeManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/business/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/sina/weibo/models/ThemeBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/bd;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/business/bd;)V
    .locals 0
    .parameter

    .prologue
    .line 978
    iput-object p1, p0, Lcom/sina/weibo/business/bd$a;->a:Lcom/sina/weibo/business/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/business/bd;Lcom/sina/weibo/business/bd$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 978
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/bd$a;-><init>(Lcom/sina/weibo/business/bd;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/ThemeBean;Lcom/sina/weibo/models/ThemeBean;)I
    .locals 4
    .parameter "o1"
    .parameter "o2"

    .prologue
    .line 982
    invoke-virtual {p1}, Lcom/sina/weibo/models/ThemeBean;->getWeight()I

    move-result v0

    invoke-virtual {p2}, Lcom/sina/weibo/models/ThemeBean;->getWeight()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 983
    invoke-virtual {p2}, Lcom/sina/weibo/models/ThemeBean;->getWeight()I

    move-result v0

    invoke-virtual {p1}, Lcom/sina/weibo/models/ThemeBean;->getWeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 992
    :goto_0
    return v0

    .line 986
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/models/ThemeBean;->getUseTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/sina/weibo/models/ThemeBean;->getUseTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 987
    const/4 v0, 0x1

    goto :goto_0

    .line 988
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/ThemeBean;->getUseTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/sina/weibo/models/ThemeBean;->getUseTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 989
    const/4 v0, -0x1

    goto :goto_0

    .line 992
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 978
    check-cast p1, Lcom/sina/weibo/models/ThemeBean;

    .end local p1
    check-cast p2, Lcom/sina/weibo/models/ThemeBean;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/business/bd$a;->a(Lcom/sina/weibo/models/ThemeBean;Lcom/sina/weibo/models/ThemeBean;)I

    move-result v0

    return v0
.end method
