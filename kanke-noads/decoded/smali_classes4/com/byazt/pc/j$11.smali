.class public Lcom/byazt/pc/j$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/pc/j$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x498,
        0x3a0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/pc/j;->a(Lcom/byazt/jt/l;Lcom/byazt/pc/w;Lcom/byazt/xci/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byazt/pc/j;

.field public final synthetic hp:Lcom/byazt/jt/l;

.field public final synthetic j:Lcom/byazt/xci/s$j;

.field public final synthetic jx:Lcom/byazt/sr/a$hp;

.field public final synthetic l:Lcom/byazt/rh/j;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lcom/byazt/pc/j;Lcom/byazt/jt/l;Lcom/byazt/rh/j;Lcom/byazt/sr/a$hp;Lcom/byazt/xci/s$j;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/pc/j$11;->a:Lcom/byazt/pc/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/pc/j$11;->hp:Lcom/byazt/jt/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/pc/j$11;->l:Lcom/byazt/rh/j;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/pc/j$11;->jx:Lcom/byazt/sr/a$hp;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/pc/j$11;->j:Lcom/byazt/xci/s$j;

    .line 10
    .line 11
    iput p6, p0, Lcom/byazt/pc/j$11;->w:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public hp(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/pc/j$11;->hp:Lcom/byazt/jt/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/pc/j$11;->l:Lcom/byazt/rh/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/byazt/rh/j;->hp(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/byazt/pc/j$11;->jx:Lcom/byazt/sr/a$hp;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/byazt/pc/j$11;->a:Lcom/byazt/pc/j;

    .line 16
    .line 17
    iget v2, p1, Lcom/byazt/pc/l;->hp:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/byazt/pc/j$11;->hp:Lcom/byazt/jt/l;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/byazt/pc/j$11;->j:Lcom/byazt/xci/s$j;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/byazt/pc/j$11;->w:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v5, "backup_cache"

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/byazt/sr/a$hp;->hp(ILcom/byazt/jt/l;Lcom/byazt/xci/s$j;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
