.class public Lcom/sina/weibo/utils/v$a;
.super Ljava/lang/Object;
.source "CustomedListItemBgHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/utils/v;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/utils/v;)V
    .locals 0
    .parameter

    .prologue
    .line 272
    iput-object p1, p0, Lcom/sina/weibo/utils/v$a;->a:Lcom/sina/weibo/utils/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/sina/weibo/utils/v$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "url"
    .parameter "urlHighlighted"

    .prologue
    .line 285
    iput-object p1, p0, Lcom/sina/weibo/utils/v$a;->b:Ljava/lang/String;

    .line 286
    iput-object p2, p0, Lcom/sina/weibo/utils/v$a;->c:Ljava/lang/String;

    .line 287
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/sina/weibo/utils/v$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/sina/weibo/utils/v$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/utils/v$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 291
    const/4 v0, 0x1

    .line 293
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
