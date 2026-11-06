.class public Lcom/byazt/sii/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x497,
        0xfd
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/sii/a;->hp(Ljava/lang/String;Lcom/byazt/sii/j;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic l:Lcom/byazt/sii/a;


# direct methods
.method public constructor <init>(Lcom/byazt/sii/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/sii/a$4;->l:Lcom/byazt/sii/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/sii/a$4;->hp:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/sii/a$4;->l:Lcom/byazt/sii/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/sii/a$4;->hp:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/byazt/sii/a;->hp(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
