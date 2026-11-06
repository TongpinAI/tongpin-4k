.class public final Lms/bz/bd/c/Pgl/pblx$pgla;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lms/bz/bd/c/Pgl/pblx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pgla"
.end annotation


# instance fields
.field private hp:J

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hp(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lms/bz/bd/c/Pgl/pblx$pgla;->l:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lms/bz/bd/c/Pgl/pblx$pgla;->hp:J

    return-void
.end method

.method public final hp(Ljava/lang/String;I)V
    .locals 8

    .line 2
    invoke-static {}, Lms/bz/bd/c/Pgl/pblx;->hp()Lms/bz/bd/c/Pgl/pblx;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lms/bz/bd/c/Pgl/pblx$pgla;->hp:J

    sub-long/2addr v1, v3

    iget-object v5, p0, Lms/bz/bd/c/Pgl/pblx$pgla;->l:Ljava/lang/String;

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v0 .. v7}, Lms/bz/bd/c/Pgl/pblx;->hp(JJLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final l(Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-static {}, Lms/bz/bd/c/Pgl/pblx;->hp()Lms/bz/bd/c/Pgl/pblx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, Lms/bz/bd/c/Pgl/pblx$pgla;->hp:J

    .line 13
    .line 14
    sub-long/2addr v1, v3

    .line 15
    iget-object v5, p0, Lms/bz/bd/c/Pgl/pblx$pgla;->l:Ljava/lang/String;

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    move v7, p2

    .line 19
    invoke-virtual/range {v0 .. v7}, Lms/bz/bd/c/Pgl/pblx;->l(JJLjava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
