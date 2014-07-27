.class public Lcom/sina/memory/b/b;
.super Ljava/lang/Object;
.source "ObjectLifeCycleMonitor.java"


# static fields
.field private static c:Lcom/sina/memory/b/b;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/memory/objectmonitor/ObjectInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/memory/b/b;->d:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/memory/b/b;->a:Ljava/util/List;

    .line 33
    iput-object p1, p0, Lcom/sina/memory/b/b;->b:Landroid/content/Context;

    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sina/memory/b/b;
    .locals 1
    .parameter "context"

    .prologue
    .line 37
    sget-object v0, Lcom/sina/memory/b/b;->c:Lcom/sina/memory/b/b;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/sina/memory/b/b;

    invoke-direct {v0, p0}, Lcom/sina/memory/b/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/memory/b/b;->c:Lcom/sina/memory/b/b;

    .line 40
    :cond_0
    sget-object v0, Lcom/sina/memory/b/b;->c:Lcom/sina/memory/b/b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/sina/memory/b/b;->d:Ljava/util/ArrayList;

    return-object v0
.end method
