.class public Lcom/byazt/gd/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe,
        0xfd
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gd/a;->jx(JJLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:J

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic jx:Ljava/lang/String;

.field public final synthetic l:J

.field public final synthetic w:Lcom/byazt/gd/a;


# direct methods
.method public constructor <init>(Lcom/byazt/gd/a;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gd/a$4;->w:Lcom/byazt/gd/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/byazt/gd/a$4;->hp:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/byazt/gd/a$4;->l:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/byazt/gd/a$4;->jx:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/byazt/gd/a$4;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byazt/gd/a$4;->w:Lcom/byazt/gd/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/gd/a;->hp(Lcom/byazt/gd/a;)Lcom/byazt/gog/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/byazt/gd/a$4;->w:Lcom/byazt/gd/a;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/byazt/gd/a;->hp(Lcom/byazt/gd/a;Lcom/byazt/gog/hp;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-wide v2, p0, Lcom/byazt/gd/a$4;->hp:J

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/byazt/gd/a$4;->l:J

    .line 19
    .line 20
    iget-object v6, p0, Lcom/byazt/gd/a$4;->jx:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/byazt/gd/a$4;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface/range {v1 .. v7}, Lcom/byazt/gog/hp;->jx(JJLjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
