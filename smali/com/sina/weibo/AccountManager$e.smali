.class public Lcom/sina/weibo/AccountManager$e;
.super Ljava/lang/Object;
.source "AccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/AccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/sina/weibo/models/User;

.field public b:Ljava/lang/Integer;

.field final synthetic c:Lcom/sina/weibo/AccountManager;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/AccountManager;Lcom/sina/weibo/models/User;Ljava/lang/Integer;)V
    .locals 0
    .parameter
    .parameter "user"
    .parameter "state"

    .prologue
    .line 1068
    iput-object p1, p0, Lcom/sina/weibo/AccountManager$e;->c:Lcom/sina/weibo/AccountManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1069
    iput-object p2, p0, Lcom/sina/weibo/AccountManager$e;->a:Lcom/sina/weibo/models/User;

    .line 1070
    iput-object p3, p0, Lcom/sina/weibo/AccountManager$e;->b:Ljava/lang/Integer;

    .line 1071
    return-void
.end method
