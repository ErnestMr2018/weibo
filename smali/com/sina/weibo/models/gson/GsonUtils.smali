.class public Lcom/sina/weibo/models/gson/GsonUtils;
.super Ljava/lang/Object;
.source "GsonUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .parameter "json"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 29
    .local p1, classOfT:Ljava/lang/Class;,"Ljava/lang/Class<TT;>;"
    invoke-static {}, Lcom/sina/weibo/models/gson/GsonHelper;->getInstance()Lcom/sina/weibo/models/gson/GsonHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sina/weibo/models/gson/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter "src"

    .prologue
    .line 40
    invoke-static {}, Lcom/sina/weibo/models/gson/GsonHelper;->getInstance()Lcom/sina/weibo/models/gson/GsonHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/weibo/models/gson/GsonHelper;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
