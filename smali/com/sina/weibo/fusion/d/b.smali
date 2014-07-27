.class public Lcom/sina/weibo/fusion/d/b;
.super Lcom/sina/weibo/fusion/d/c;
.source "PluginComponent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sina/weibo/fusion/d/c;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    .local p0, this:Lcom/sina/weibo/fusion/d/b;,"Lcom/sina/weibo/fusion/d/b<TT;>;"
    invoke-direct {p0}, Lcom/sina/weibo/fusion/d/c;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/fusion/d/b;->a:Ljava/util/HashMap;

    return-void
.end method
