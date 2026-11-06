.class public Lcom/byazt/ig/l$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/um/e$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7,
        0xf9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ig/l;->jl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ig/l;


# direct methods
.method public constructor <init>(Lcom/byazt/ig/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ig/l$5;->hp:Lcom/byazt/ig/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel(Lcom/byazt/um/zy;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoPreloadFail(Lcom/byazt/um/zy;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/byazt/um/zy;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/byazt/um/zy;->getPreloadSize()I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onVideoPreloadSuccess(Lcom/byazt/um/zy;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/byazt/um/zy;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/byazt/um/zy;->getPreloadSize()I

    .line 5
    .line 6
    .line 7
    return-void
.end method
