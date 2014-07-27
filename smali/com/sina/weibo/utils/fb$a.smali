.class public Lcom/sina/weibo/utils/fb$a;
.super Ljava/lang/Object;
.source "VerifiedAppsConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "pkg"
    .parameter "md5Sign"

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/sina/weibo/utils/fb$a;->a:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/sina/weibo/utils/fb$a;->b:Ljava/lang/String;

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/utils/fb$a;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/utils/fb$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/utils/fb$a;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/utils/fb$a;->b:Ljava/lang/String;

    return-object v0
.end method
