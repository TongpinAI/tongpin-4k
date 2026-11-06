.class public Lcom/byazt/la/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ymw/di$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1f,
        0x91
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/la/a;->hp(Lcom/byazt/oi/j$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/oi/j$l;

.field public final synthetic l:Lcom/byazt/la/a;


# direct methods
.method public constructor <init>(Lcom/byazt/la/a;Lcom/byazt/oi/j$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/la/a$1;->l:Lcom/byazt/la/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/la/a$1;->hp:Lcom/byazt/oi/j$l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/la/a$1;->hp:Lcom/byazt/oi/j$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/byazt/oi/j$l;->hp(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
