.class public Lcom/byazt/pc/j$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/pc/j$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x498,
        0x39c
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/pc/j;->hp(Lcom/byazt/jt/l;Lcom/byazt/pc/w;Lcom/byazt/xci/f;ZJLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic eb:Lcom/byazt/pc/j;

.field public final synthetic hp:Lcom/byazt/jt/l;

.field public final synthetic j:Lcom/byazt/xci/s$j;

.field public final synthetic jx:Lcom/byazt/sr/a$hp;

.field public final synthetic l:Lcom/byazt/rh/hp;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/pc/j;Lcom/byazt/jt/l;Lcom/byazt/rh/hp;Lcom/byazt/sr/a$hp;Lcom/byazt/xci/s$j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/pc/j$13;->eb:Lcom/byazt/pc/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/pc/j$13;->hp:Lcom/byazt/jt/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/pc/j$13;->l:Lcom/byazt/rh/hp;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/pc/j$13;->jx:Lcom/byazt/sr/a$hp;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/pc/j$13;->j:Lcom/byazt/xci/s$j;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/byazt/pc/j$13;->w:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/byazt/pc/j$13;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public hp(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/pc/j$13;->hp:Lcom/byazt/jt/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/byazt/pc/j$13;->l:Lcom/byazt/rh/hp;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/byazt/rh/hp;->hp(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/byazt/pc/j$13;->jx:Lcom/byazt/sr/a$hp;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/byazt/pc/j$13;->eb:Lcom/byazt/pc/j;

    .line 18
    .line 19
    iget v2, p1, Lcom/byazt/pc/l;->hp:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/byazt/pc/j$13;->hp:Lcom/byazt/jt/l;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/byazt/pc/j$13;->j:Lcom/byazt/xci/s$j;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/byazt/pc/j$13;->w:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/byazt/pc/j$13;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, Lcom/byazt/sr/a$hp;->hp(ILcom/byazt/jt/l;Lcom/byazt/xci/s$j;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
