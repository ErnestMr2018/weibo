.class Lcom/sina/weibo/card/a$a;
.super Ljava/lang/Object;
.source "CardFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/card/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/sina/weibo/card/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lcom/sina/weibo/card/a;

    invoke-direct {v0}, Lcom/sina/weibo/card/a;-><init>()V

    sput-object v0, Lcom/sina/weibo/card/a$a;->a:Lcom/sina/weibo/card/e;

    return-void
.end method

.method static synthetic a()Lcom/sina/weibo/card/e;
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lcom/sina/weibo/card/a$a;->a:Lcom/sina/weibo/card/e;

    return-object v0
.end method
