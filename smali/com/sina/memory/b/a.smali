.class public Lcom/sina/memory/b/a;
.super Ljava/lang/Object;
.source "ObjectInfoManager.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/memory/b/a;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    invoke-static {p0}, Lcom/sina/memory/b/b;->a(Landroid/content/Context;)Lcom/sina/memory/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/memory/b/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
