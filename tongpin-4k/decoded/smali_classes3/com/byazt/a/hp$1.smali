.class public Lcom/byazt/a/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/o/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x36,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/a/hp;->hp(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/f/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/f/e;

.field public final synthetic l:Lcom/byazt/a/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/a/hp;Lcom/byazt/f/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/a/hp$1;->l:Lcom/byazt/a/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/a/hp$1;->hp:Lcom/byazt/f/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/a/hp$1;->hp:Lcom/byazt/f/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/f/e;->hp()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
