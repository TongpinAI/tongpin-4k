.class public Lcom/byazt/jz/b$20;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/jz/cx$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x8b6
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/b;->hp(Lcom/byazt/xci/l;Lcom/byazt/jt/l;Lcom/byazt/jz/cx$l;Lcom/byazt/xci/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic j:Lcom/byazt/jz/cx$l;

.field public final synthetic jx:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic w:Lcom/byazt/jz/b;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jz/cx$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/b$20;->w:Lcom/byazt/jz/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/jz/b$20;->hp:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/jz/b$20;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/jz/b$20;->jx:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/jz/b$20;->j:Lcom/byazt/jz/cx$l;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hp(ILjava/lang/String;Lcom/byazt/xci/l;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v0

    iget-object v3, p0, Lcom/byazt/jz/b$20;->hp:Ljava/lang/String;

    iget-object v4, p0, Lcom/byazt/jz/b$20;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/byazt/jz/b$20;->jx:Ljava/lang/String;

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/byazt/lf/k;->hp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/byazt/jz/b$20;->j:Lcom/byazt/jz/cx$l;

    invoke-interface {p1, v1, v2, p3}, Lcom/byazt/jz/cx$l;->hp(ILjava/lang/String;Lcom/byazt/xci/l;)V

    return-void
.end method

.method public hp(Lcom/byazt/xci/hp;Lcom/byazt/xci/l;)V
    .locals 6

    .line 3
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v0

    iget-object v3, p0, Lcom/byazt/jz/b$20;->hp:Ljava/lang/String;

    iget-object v4, p0, Lcom/byazt/jz/b$20;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/byazt/jz/b$20;->jx:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "success"

    invoke-virtual/range {v0 .. v5}, Lcom/byazt/lf/k;->hp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/byazt/jz/b$20;->j:Lcom/byazt/jz/cx$l;

    invoke-interface {v0, p1, p2}, Lcom/byazt/jz/cx$l;->hp(Lcom/byazt/xci/hp;Lcom/byazt/xci/l;)V

    return-void
.end method
