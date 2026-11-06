.class public Lcom/byazt/i/l$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/b/ec;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x8d,
        0x115
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/i/l$2;->hp(Ljava/lang/String;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:[Z

.field public final synthetic l:Lcom/byazt/i/l$2;


# direct methods
.method public constructor <init>(Lcom/byazt/i/l$2;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/i/l$2$1;->l:Lcom/byazt/i/l$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/i/l$2$1;->hp:[Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byazt/i/l$2$1;->hp:[Z

    iget-object v1, p0, Lcom/byazt/i/l$2$1;->l:Lcom/byazt/i/l$2;

    iget-object v2, v1, Lcom/byazt/i/l$2;->jx:Lcom/byazt/i/l;

    iget-wide v3, v1, Lcom/byazt/i/l$2;->hp:J

    iget-wide v5, v1, Lcom/byazt/i/l$2;->l:J

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/byazt/i/l;->hp(Lcom/byazt/i/l;JJLjava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    return-void
.end method

.method public hp(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/byazt/i/l$2$1;->l:Lcom/byazt/i/l$2;

    iget-wide v0, p1, Lcom/byazt/i/l$2;->l:J

    const/4 p1, 0x2

    invoke-static {p1, v0, v1}, Lcom/byazt/i/eb;->hp(IJ)V

    .line 3
    iget-object p1, p0, Lcom/byazt/i/l$2$1;->hp:[Z

    const/4 v0, 0x0

    aput-boolean v0, p1, v0

    return-void
.end method
