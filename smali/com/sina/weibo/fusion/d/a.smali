.class public Lcom/sina/weibo/fusion/d/a;
.super Ljava/lang/Object;
.source "Plugin.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ldalvik/system/DexClassLoader;

.field public e:Landroid/content/res/Resources;

.field public f:Lcom/sina/weibo/fusion/d/e;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/sina/weibo/fusion/d/e;

    invoke-direct {v0}, Lcom/sina/weibo/fusion/d/e;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/fusion/d/a;->f:Lcom/sina/weibo/fusion/d/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter "pluginName"

    .prologue
    .line 33
    iput-object p1, p0, Lcom/sina/weibo/fusion/d/a;->c:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fusion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/sina/weibo/fusion/d/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/fusion/d/a;->a:Ljava/lang/String;

    .line 36
    return-void
.end method
