.class public Lcom/byazt/la/q$hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ot/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1f,
        0x3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/la/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "hp"
.end annotation


# instance fields
.field public hp:Lcom/byazt/ql/vv$hp;

.field public j:Lcom/byazt/ql/vv$l;

.field public jx:Lcom/byazt/ql/u;

.field public final synthetic l:Lcom/byazt/la/q;


# direct methods
.method public constructor <init>(Lcom/byazt/la/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/la/q$hp;->l:Lcom/byazt/la/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/la/q$hp;)Lcom/byazt/ql/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/la/q$hp;->jx:Lcom/byazt/ql/u;

    return-object p0
.end method


# virtual methods
.method public hp()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/byazt/la/q$hp;->l:Lcom/byazt/la/q;

    iget-object v1, p0, Lcom/byazt/la/q$hp;->jx:Lcom/byazt/ql/u;

    iget-object v2, p0, Lcom/byazt/la/q$hp;->j:Lcom/byazt/ql/vv$l;

    iget-object v3, p0, Lcom/byazt/la/q$hp;->hp:Lcom/byazt/ql/vv$hp;

    invoke-static {v0, v1, v2, v3}, Lcom/byazt/la/q;->hp(Lcom/byazt/la/q;Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;)V

    return-void
.end method

.method public hp(Lcom/byazt/ql/u;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/la/q$hp;->jx:Lcom/byazt/ql/u;

    return-void
.end method

.method public hp(Lcom/byazt/ql/vv$hp;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/la/q$hp;->hp:Lcom/byazt/ql/vv$hp;

    return-void
.end method

.method public hp(Lcom/byazt/ql/vv$l;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/la/q$hp;->j:Lcom/byazt/ql/vv$l;

    return-void
.end method
