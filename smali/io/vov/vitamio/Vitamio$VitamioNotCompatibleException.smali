.class public Lio/vov/vitamio/Vitamio$VitamioNotCompatibleException;
.super Landroid/util/AndroidException;
.source "Vitamio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/vov/vitamio/Vitamio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VitamioNotCompatibleException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1cc27e38bc711102L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Landroid/util/AndroidException;-><init>()V

    .line 255
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "name"

    .prologue
    .line 258
    invoke-direct {p0, p1}, Landroid/util/AndroidException;-><init>(Ljava/lang/String;)V

    .line 259
    return-void
.end method
