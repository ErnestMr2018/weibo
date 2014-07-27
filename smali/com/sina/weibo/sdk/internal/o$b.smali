.class public final Lcom/sina/weibo/sdk/internal/o$b;
.super Ljava/lang/Object;
.source "SsoRegisterController.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "appId"
    .parameter "appPkgName"
    .parameter "appMd5Sign"

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/sina/weibo/sdk/internal/o$b;->a:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/sina/weibo/sdk/internal/o$b;->b:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/sina/weibo/sdk/internal/o$b;->c:Ljava/lang/String;

    .line 67
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/o$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/o$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/o$b;->c:Ljava/lang/String;

    return-object v0
.end method
